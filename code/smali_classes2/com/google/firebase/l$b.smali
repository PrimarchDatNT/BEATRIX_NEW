.class public final Lcom/google/firebase/l$b;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/l;)V
    .locals 1
    .param p1    # Lcom/google/firebase/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/l;->a(Lcom/google/firebase/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/l$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/l;->b(Lcom/google/firebase/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/l$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/l;->c(Lcom/google/firebase/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/l$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/l;->d(Lcom/google/firebase/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/l$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/l;->e(Lcom/google/firebase/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/l$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/l;->f(Lcom/google/firebase/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/l$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/l;->g(Lcom/google/firebase/l;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/l$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/l;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/firebase/l;

    iget-object v1, p0, Lcom/google/firebase/l$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/l$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/l$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/l$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/l$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/l$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/l$b;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/l$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/l$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/l$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/l$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/l$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/l$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/l$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/l$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/l$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/l$b;->f:Ljava/lang/String;

    return-object p0
.end method
