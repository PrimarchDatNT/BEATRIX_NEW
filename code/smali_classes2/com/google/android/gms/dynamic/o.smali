.class final Lcom/google/android/gms/dynamic/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/a$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/o;->a:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/dynamic/o;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->t(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/e;->onResume()V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
