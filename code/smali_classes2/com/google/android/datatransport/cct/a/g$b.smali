.class final Lcom/google/android/datatransport/cct/a/g$b;
.super Lcom/google/android/datatransport/cct/a/l$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/a/zzp;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/datatransport/cct/a/zzu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/a/zzp;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->c:Lcom/google/android/datatransport/cct/a/zzp;

    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/cct/a/zzu;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->g:Lcom/google/android/datatransport/cct/a/zzu;

    return-object p0
.end method

.method e(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/k;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/l$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public h()Lcom/google/android/datatransport/cct/a/l;
    .locals 13

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/datatransport/cct/a/g;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/a/g$b;->c:Lcom/google/android/datatransport/cct/a/zzp;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/a/g$b;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/a/g$b;->g:Lcom/google/android/datatransport/cct/a/zzu;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/a/g;-><init>(JJLcom/google/android/datatransport/cct/a/zzp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/zzu;Lcom/google/android/datatransport/cct/a/g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$b;->b:Ljava/lang/Long;

    return-object p0
.end method
