.class public Lkel;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Lkdn;


# instance fields
.field public final ao:Lkdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcu;-><init>()V

    .line 27
    new-instance v0, Lkdh;

    invoke-direct {v0}, Lkdh;-><init>()V

    iput-object v0, p0, Lkel;->ao:Lkdh;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lkdo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkel;->ao:Lkdh;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0, p1}, Lcu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1, p2, p3}, Lkdh;->a(IILandroid/content/Intent;)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcu;->onActivityResult(IILandroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Landroid/app/Activity;)V

    .line 90
    invoke-super {p0, p1}, Lcu;->onAttach(Landroid/app/Activity;)V

    .line 91
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->c(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcu;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1, p2, p3}, Lkdh;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 58
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkel;->setHasOptionsMenu(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p3}, Lkdh;->b(Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->c()V

    .line 140
    invoke-super {p0}, Lcu;->onDestroy()V

    .line 141
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->a()V

    .line 128
    invoke-super {p0}, Lcu;->onDestroyView()V

    .line 129
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->d()V

    .line 170
    invoke-super {p0}, Lcu;->onDetach()V

    .line 171
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->l()V

    .line 158
    invoke-super {p0}, Lcu;->onLowMemory()V

    .line 159
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->b()V

    .line 116
    invoke-super {p0}, Lcu;->onPause()V

    .line 117
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkel;->setHasOptionsMenu(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1, p2, p3}, Lkdh;->a(I[Ljava/lang/String;[I)V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lkel;->getChildFragmentManager()Ldh;

    move-result-object v0

    invoke-static {v0}, Lgyh;->a(Ldh;)V

    .line 109
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->j()V

    .line 110
    invoke-super {p0}, Lcu;->onResume()V

    .line 111
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->d(Landroid/os/Bundle;)V

    .line 134
    invoke-super {p0, p1}, Lcu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lkel;->getChildFragmentManager()Ldh;

    move-result-object v0

    invoke-static {v0}, Lgyh;->a(Ldh;)V

    .line 102
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->i()V

    .line 103
    invoke-super {p0}, Lcu;->onStart()V

    .line 104
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0}, Lkdh;->k()V

    .line 122
    invoke-super {p0}, Lcu;->onStop()V

    .line 123
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1, p2}, Lkdh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkel;->ao:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Z)V

    .line 164
    invoke-super {p0, p1}, Lcu;->setUserVisibleHint(Z)V

    .line 165
    return-void
.end method
