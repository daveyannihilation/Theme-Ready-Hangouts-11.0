.class public final Layt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layu",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Ljava/util/List",
            "<",
            "Lanq",
            "<TT;TR;>;>;"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, Layt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layu;

    .line 21
    invoke-virtual {v0, p1, p2}, Layu;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1052
    iget-object v0, v0, Layu;->b:Lanq;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized a(Lanq;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanq",
            "<TT;TR;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layt;->a:Ljava/util/List;

    new-instance v1, Layu;

    invoke-direct {v1, p2, p3, p1}, Layu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Layt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layu;

    .line 35
    invoke-virtual {v0, p1, p2}, Layu;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2052
    iget-object v0, v0, Layu;->a:Ljava/lang/Class;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized b(Lanq;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanq",
            "<TT;TR;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layt;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Layu;

    invoke-direct {v2, p2, p3, p1}, Layu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
