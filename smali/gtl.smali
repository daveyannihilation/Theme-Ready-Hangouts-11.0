.class public final Lgtl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lghs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lghs;

    const/4 v1, 0x0

    new-instance v2, Lgtm;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0097\u00a86\u00faQ\u00c7\u0016\u00aa0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgtm;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgtn;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a2Z\u009c\u0094)N\u00fb\u00dc0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgtn;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgtl;->a:[Lghs;

    return-void
.end method
