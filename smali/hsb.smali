.class public abstract Lhsb;
.super Ljava/lang/Object;


# static fields
.field public static volatile n:Z


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lhsf;

.field public final c:Z

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lhtt;

.field j:Lcom/google/android/gms/common/ConnectionResult;

.field k:Lcom/google/android/gms/common/data/DataHolder;

.field l:Lcom/google/android/gms/common/data/DataHolder;

.field m:Landroid/database/Cursor;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Exception;

.field private s:Z

.field private final t:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhsb;->n:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lhsf;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsb;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lhsb;->t:Ljava/text/Collator;

    iput-object p1, p0, Lhsb;->a:Landroid/content/Context;

    iput-object p2, p0, Lhsb;->b:Lhsf;

    iput-boolean p3, p0, Lhsb;->c:Z

    iput p4, p0, Lhsb;->d:I

    iput-object p5, p0, Lhsb;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lhsb;->f:Landroid/os/Bundle;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhsb;->g:Z

    iget-boolean v0, p0, Lhsb;->g:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-object p7, p0, Lhsb;->h:Ljava/lang/String;

    invoke-static {}, Lfxl;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "aggregator"

    .line 1000
    new-instance v0, Lhtt;

    invoke-direct {v0, v1}, Lhtt;-><init>(Ljava/lang/String;)V

    .line 0
    :goto_2
    iput-object v0, p0, Lhsb;->i:Lhtt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    goto :goto_1

    .line 2000
    :cond_2
    sget-object v0, Lhtu;->a:Lhtu;

    goto :goto_2
.end method

.method protected static a(Lhse;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhse;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhse;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhse;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gaia_id"

    invoke-virtual {p0, v0}, Lhse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhse;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    new-instance v0, Lhsd;

    invoke-direct {v0, p0}, Lhsd;-><init>(Lhsb;)V

    invoke-virtual {v0}, Lhsd;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PeopleAggregator"

    const-string v2, "Unable to start thread"

    invoke-static {v1, v2, v0}, Lfxl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lhsb;->a(Landroid/database/Cursor;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v1, p0, Lhsb;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsb;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhsb;->q:Z

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhsb;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhsb;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Lhsc;

    invoke-direct {v0, p0}, Lhsc;-><init>(Lhsb;)V

    invoke-virtual {v0}, Lhsc;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PeopleAggregator"

    const-string v2, "Unable to start thread"

    invoke-static {v1, v2, v0}, Lfxl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhsb;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;Lhtv;Lhsu;Ljava/util/HashMap;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lhtv;",
            "Lhsu;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v0, -0x1

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v5, v1, 0x1

    move v1, v0

    move-wide v2, v6

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0, v1}, Lhtv;->a(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6, v0}, Lhsu;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    move v5, v1

    move v1, v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhsb;->t:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected a()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lhsb;->l:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method protected abstract a(Lhse;Lhse;Landroid/database/Cursor;)Lhrt;
.end method

.method a(Landroid/database/Cursor;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhsb;->i:Lhtt;

    const-string v1, "contacts loaded"

    invoke-virtual {v0, v1}, Lhtt;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lfxl;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PeopleAggregator"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Contacts loaded.  exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfxl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lhsb;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhsb;->q:Z

    iput-object p1, p0, Lhsb;->m:Landroid/database/Cursor;

    iput-object p2, p0, Lhsb;->r:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lhsb;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lhsb;->i:Lhtt;

    const-string v1, "contacts load failure"

    invoke-virtual {v0, v1}, Lhtt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;[Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhsb;->i:Lhtt;

    const-string v1, "people loaded"

    invoke-virtual {v0, v1}, Lhtt;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lfxl;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PeopleAggregator"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "People loaded.  status="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    aget-object v0, p2, v4

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfxl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lhsb;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhsb;->p:Z

    iput-object p1, p0, Lhsb;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhsb;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lhsb;->k:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lhsb;->l:Lcom/google/android/gms/common/data/DataHolder;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhsb;->g:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lhsb;->f()V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lhsb;->i:Lhtt;

    const-string v1, "people load failure"

    invoke-virtual {v0, v1}, Lhtt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    aget-object v0, p2, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->g()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v0, p0, Lhsb;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lhsb;->e()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lhsb;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhsb;->q:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lhsb;->d()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lhsb;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhsb;->e()V

    :cond_0
    return-void
.end method

.method protected b(Lhse;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhse;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhse;->a(I)V

    :goto_0
    invoke-virtual {p1}, Lhse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lhse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-virtual {p1, v1}, Lhse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract c()Landroid/database/Cursor;
.end method

.method d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lhsb;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsb;->p:Z

    invoke-static {v0}, Lfxl;->b(Z)V

    iget-boolean v0, p0, Lhsb;->q:Z

    invoke-static {v0}, Lfxl;->b(Z)V

    iget-object v0, p0, Lhsb;->k:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsb;->k:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    :cond_0
    iget-object v0, p0, Lhsb;->l:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsb;->l:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    :cond_1
    iget-object v0, p0, Lhsb;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsb;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-boolean v0, p0, Lhsb;->s:Z

    if-eqz v0, :cond_3

    monitor-exit v1

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsb;->s:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhsb;->b:Lhsf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lhsf;->a(ILandroid/os/Bundle;Lhty;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
