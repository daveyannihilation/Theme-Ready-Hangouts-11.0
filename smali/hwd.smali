.class final Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

.field final synthetic b:Lhwb;


# direct methods
.method constructor <init>(Lhwb;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhwd;->b:Lhwb;

    iput-object p2, p0, Lhwd;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhwd;->b:Lhwb;

    iget-object v0, v0, Lhwb;->a:Lhwa;

    iget-object v1, p0, Lhwd;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-virtual {v0, v1}, Lhwa;->a(Lhvs;)V

    return-void
.end method
