.class public final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcje;->a:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcje;->b:Ljava/lang/String;

    .line 108
    iput-wide p3, p0, Lcje;->c:J

    .line 109
    iput p5, p0, Lcje;->d:I

    .line 110
    iput-object p6, p0, Lcje;->e:Ljava/lang/String;

    .line 111
    iput-boolean p7, p0, Lcje;->f:Z

    .line 112
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcje;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcje;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcje;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcje;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcje;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcje;->f:Z

    return v0
.end method
