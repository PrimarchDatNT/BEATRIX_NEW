.class public Lcom/google/android/gms/internal/firebase_remote_config/z5$a;
.super Lcom/google/android/gms/internal/firebase_remote_config/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/z5$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_remote_config/m4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/z5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/m4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->c:Z

    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/firebase_remote_config/z5;Lcom/google/android/gms/internal/firebase_remote_config/z5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic C2()Lcom/google/android/gms/internal/firebase_remote_config/b7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->i()Lcom/google/android/gms/internal/firebase_remote_config/z5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic M0()Lcom/google/android/gms/internal/firebase_remote_config/b7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->j()Lcom/google/android/gms/internal/firebase_remote_config/z5;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic N0()Lcom/google/android/gms/internal/firebase_remote_config/b7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->C2()Lcom/google/android/gms/internal/firebase_remote_config/b7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->g(Lcom/google/android/gms/internal/firebase_remote_config/z5;)Lcom/google/android/gms/internal/firebase_remote_config/z5$a;

    return-object v0
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/firebase_remote_config/k4;)Lcom/google/android/gms/internal/firebase_remote_config/m4;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->g(Lcom/google/android/gms/internal/firebase_remote_config/z5;)Lcom/google/android/gms/internal/firebase_remote_config/z5$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/firebase_remote_config/m4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/m4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/firebase_remote_config/z5;)Lcom/google/android/gms/internal/firebase_remote_config/z5$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->h(Lcom/google/android/gms/internal/firebase_remote_config/z5;Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->h(Lcom/google/android/gms/internal/firebase_remote_config/z5;Lcom/google/android/gms/internal/firebase_remote_config/z5;)V

    return-object p0
.end method

.method public i()Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/z5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->n(Lcom/google/android/gms/internal/firebase_remote_config/z5;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->C2()Lcom/google/android/gms/internal/firebase_remote_config/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzju;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzju;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/b7;)V

    throw v1
.end method
