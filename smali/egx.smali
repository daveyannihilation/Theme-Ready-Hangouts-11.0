.class public final Legx;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 821
    invoke-direct {p0}, Ledk;-><init>()V

    .line 822
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Legx;->g:Ljava/lang/String;

    .line 823
    iput-wide p2, p0, Legx;->h:J

    .line 824
    iput-wide p4, p0, Legx;->i:J

    .line 825
    iput-wide p6, p0, Legx;->j:J

    .line 826
    return-void

    .line 822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 14

    .prologue
    .line 831
    invoke-super/range {p0 .. p2}, Ledk;->a(Lbkz;Leor;)V

    .line 832
    iget-object v0, p0, Legx;->b:Lews;

    move-object v13, v0

    check-cast v13, Lerq;

    .line 833
    invoke-virtual {v13}, Lerq;->e()Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {v13}, Lerq;->c()Ljava/lang/String;

    move-result-object v2

    .line 835
    iget-object v0, p0, Legx;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Legx;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-wide v4, p0, Legx;->h:J

    iget-wide v6, p0, Legx;->i:J

    iget-object v0, p0, Legx;->b:Lews;

    check-cast v0, Lerq;

    .line 842
    invoke-virtual {v0}, Lerq;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, Legx;->b:Lews;

    check-cast v0, Lerq;

    .line 843
    invoke-virtual {v0}, Lerq;->o()J

    move-result-wide v9

    iget-wide v11, p0, Legx;->j:J

    move-object v0, p1

    .line 835
    invoke-static/range {v0 .. v12}, Lbkt;->a(Lbkz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 845
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 849
    invoke-virtual {v13}, Lerq;->f()[Ljava/lang/String;

    move-result-object v1

    .line 850
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 852
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Ldfq;->a(ILjava/lang/String;)Ldfq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 855
    :cond_0
    return-void

    .line 839
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 842
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
