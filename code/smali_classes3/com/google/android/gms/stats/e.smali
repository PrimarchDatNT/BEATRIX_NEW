.class final Lcom/google/android/gms/stats/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/stats/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/stats/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/stats/e;->a:Lcom/google/android/gms/stats/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/stats/e;->a:Lcom/google/android/gms/stats/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/stats/c;->h(Lcom/google/android/gms/stats/c;I)V

    return-void
.end method
