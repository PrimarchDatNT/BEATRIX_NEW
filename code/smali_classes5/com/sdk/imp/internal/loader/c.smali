.class public Lcom/sdk/imp/internal/loader/c;
.super Ljava/lang/Object;
.source "BaseRequestBuilder.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/q/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sdk/imp/internal/loader/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/internal/loader/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/sdk/imp/internal/loader/f;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/internal/loader/c;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sdk/imp/internal/loader/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/internal/loader/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sdk/imp/internal/loader/c;
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/c;->d:Ljava/util/List;

    new-instance v1, Lf/q/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "v"

    invoke-direct {v1, v2, p1}, Lf/q/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
