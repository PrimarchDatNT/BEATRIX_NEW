.class public Lcom/tencent/matrix/h/b;
.super Ljava/lang/Object;
.source "Issue.java"


# static fields
.field public static final f:Ljava/lang/String; = "type"

.field public static final g:Ljava/lang/String; = "tag"

.field public static final h:Ljava/lang/String; = "process"

.field public static final i:Ljava/lang/String; = "time"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/tencent/matrix/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/matrix/h/b;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/h/b;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/h/b;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/h/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tencent/matrix/g/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/h/b;->e:Lcom/tencent/matrix/g/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/matrix/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/matrix/h/b;->a:I

    return v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/h/b;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/h/b;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Lcom/tencent/matrix/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/h/b;->e:Lcom/tencent/matrix/g/c;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/h/b;->b:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/matrix/h/b;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/matrix/h/b;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/matrix/h/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/matrix/h/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/matrix/h/b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "tag[%s]type[%d];key[%s];content[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
