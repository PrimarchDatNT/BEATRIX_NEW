.class final Lcom/google/android/datatransport/cct/a/c$b;
.super Lcom/google/android/datatransport/cct/a/a$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/a/a;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/datatransport/cct/a/c;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/c$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/a/c$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/a/c$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/a/c$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/a/c$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/c$b;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/cct/a/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/a/c$a;)V

    return-object v10
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/c$b;->e:Ljava/lang/String;

    return-object p0
.end method
