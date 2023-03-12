.class public Lcom/google/firebase/appindexing/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ActivateAction"

.field public static final i:Ljava/lang/String; = "AddAction"

.field public static final j:Ljava/lang/String; = "BookmarkAction"

.field public static final k:Ljava/lang/String; = "CommentAction"

.field public static final l:Ljava/lang/String; = "LikeAction"

.field public static final m:Ljava/lang/String; = "ListenAction"

.field public static final n:Ljava/lang/String; = "SendAction"

.field public static final o:Ljava/lang/String; = "ShareAction"

.field public static final p:Ljava/lang/String; = "ViewAction"

.field public static final q:Ljava/lang/String; = "WatchAction"

.field public static final r:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"

.field public static final s:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"

.field public static final t:Ljava/lang/String; = "http://schema.org/FailedActionStatus"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/firebase/appindexing/internal/zzb;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/appindexing/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/internal/zza;

    iget-object v3, p0, Lcom/google/firebase/appindexing/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/appindexing/a$a;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/a$a;->f:Lcom/google/firebase/appindexing/internal/zzb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/appindexing/a$b$a;

    invoke-direct {v1}, Lcom/google/firebase/appindexing/a$b$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/a$b$a;->b()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object v8, p0, Lcom/google/firebase/appindexing/a$a;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public varargs b(Ljava/lang/String;[D)Lcom/google/firebase/appindexing/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, p2

    if-lez v1, :cond_1

    .line 5
    array-length v1, p2

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Input Array of elements is too big, cutting off."

    .line 6
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/w;->b(Ljava/lang/String;)I

    .line 7
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    :cond_1
    const-string p1, "Double array is empty and is ignored by put method."

    .line 9
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/w;->b(Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public varargs c(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/g/i;->n(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public varargs d(Ljava/lang/String;[Lcom/google/firebase/appindexing/e;)Lcom/google/firebase/appindexing/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/g/i;->o(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/e;)V

    return-object p0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/g/i;->q(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs f(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/a$a;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/g/i;->r(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/google/firebase/appindexing/a$b$a;)Lcom/google/firebase/appindexing/a$a;
    .locals 0
    .param p1    # Lcom/google/firebase/appindexing/a$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/a$b$a;->b()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->f:Lcom/google/firebase/appindexing/internal/zzb;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "name"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/a$a;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/appindexing/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/appindexing/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "url"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/a$a;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a$a;

    move-result-object p1

    return-object p1
.end method
