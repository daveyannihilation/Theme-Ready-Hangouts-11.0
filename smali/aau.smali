.class final Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Laar;


# direct methods
.method constructor <init>(Laar;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Laau;->b:Laar;

    iput-object p2, p0, Laau;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Laau;->b:Laar;

    iget-object v0, v0, Laar;->c:Laao;

    invoke-virtual {v0}, Laao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Laau;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 819
    :cond_0
    return-void
.end method
