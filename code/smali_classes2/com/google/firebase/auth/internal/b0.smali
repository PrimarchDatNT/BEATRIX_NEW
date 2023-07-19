.class public final Lcom/google/firebase/auth/internal/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/a;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/b0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/b0;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/b0;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RECOVER_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EMAIL_SIGNIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    return-void

    :cond_4
    iput v1, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    return-void

    :cond_5
    iput v1, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/b0;->j:Ljava/lang/String;

    return-object p1

    :cond_1
    iget p1, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/b0;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/b0;->h:I

    return v0
.end method
