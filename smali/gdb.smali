.class final Lgdb;
.super Ljava/lang/Object;

# interfaces
.implements Lgbz;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgcz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lgcz;Lgbo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcz;",
            "Lgbo",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgdb;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lgdb;->b:Lgbo;

    iput p3, p0, Lgdb;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lgdb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1000
    iget-object v3, v0, Lgcz;->a:Lgdt;

    .line 0
    iget-object v3, v3, Lgdt;->i:Lgdk;

    invoke-virtual {v3}, Lgdk;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lfxl;->a(ZLjava/lang/Object;)V

    .line 2000
    iget-object v1, v0, Lgcz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3000
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lgcz;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 0
    if-nez v1, :cond_2

    .line 4000
    iget-object v0, v0, Lgcz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgdb;->b:Lgbo;

    iget v2, p0, Lgdb;->c:I

    .line 5000
    invoke-virtual {v0, p1, v1, v2}, Lgcz;->b(Lcom/google/android/gms/common/ConnectionResult;Lgbo;I)V

    .line 6000
    :cond_3
    invoke-virtual {v0}, Lgcz;->d()Z

    move-result v1

    .line 0
    if-eqz v1, :cond_4

    .line 7000
    invoke-virtual {v0}, Lgcz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8000
    :cond_4
    iget-object v0, v0, Lgcz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9000
    iget-object v0, v0, Lgcz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
