.class public Lcom/google/android/gms/internal/firebase_remote_config/x0$a;
.super Lcom/google/android/gms/internal/firebase_remote_config/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/x0$a;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/w;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/x0$a;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;->e()Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/x0$a;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/x0$a;

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/x0$a;

    return-object p1
.end method
