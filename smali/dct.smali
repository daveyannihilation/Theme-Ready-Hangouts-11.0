.class final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldcq;


# direct methods
.method constructor <init>(Ldcq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldct;->b:Ldcq;

    iput-object p2, p0, Ldct;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldct;->a:Landroid/view/View;

    invoke-static {v0}, Ldcq;->a(Landroid/view/View;)V

    .line 291
    return-void
.end method
