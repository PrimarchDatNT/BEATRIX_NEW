.class public final Lcom/google/android/gms/internal/firebase_auth/w1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/a4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Lcom/google/firebase/auth/ActionCodeSettings;

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/w1;->c(Lcom/google/android/gms/internal/firebase_auth/zzfw;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfw;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/w1;->c(Lcom/google/android/gms/internal/firebase_auth/zzfw;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w1;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/w1;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvk:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_auth/w1;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfw;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static c(Lcom/google/android/gms/internal/firebase_auth/zzfw;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/y1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    :cond_0
    const-string p0, "VERIFY_BEFORE_UPDATE_EMAIL"

    return-object p0

    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    :cond_2
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    :cond_3
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/w1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/firebase_auth/s5;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/w7$h;->x()Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "VERIFY_BEFORE_UPDATE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvj:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvk:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvh:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzve:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->n(Lcom/google/android/gms/internal/firebase_auth/zzfw;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->o(Z)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v2}, Lcom/google/firebase/auth/ActionCodeSettings;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->p(Z)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->N0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Z0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->f:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/w1;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$h$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$h$a;

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4$a;->Za()Lcom/google/android/gms/internal/firebase_auth/s5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$h;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4cd06780 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
