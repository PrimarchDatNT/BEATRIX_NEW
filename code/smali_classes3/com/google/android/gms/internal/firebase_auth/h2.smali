.class public final Lcom/google/android/gms/internal/firebase_auth/h2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/a4<",
        "Lcom/google/android/gms/internal/firebase_auth/w7$l;",
        ">;"
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/firebase_auth/zzfk;

.field private p:Lcom/google/android/gms/internal/firebase_auth/zzfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->J:Z

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->p:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->g:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->p:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->p:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->p:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->p:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->p:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->g:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/h2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/firebase_auth/s5;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/w7$l;->z()Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->J:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->w(Z)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->g:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->p:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "PASSWORD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "PHOTO_URL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "EMAIL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfj:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    :pswitch_0
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfo:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    :pswitch_1
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfn:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    :pswitch_2
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfk:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    :pswitch_3
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzv;

    :goto_2
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->K:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/h2;->L:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/w7$l$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/w7$l$a;

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/k4$a;->Za()Lcom/google/android/gms/internal/firebase_auth/s5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/w7$l;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
