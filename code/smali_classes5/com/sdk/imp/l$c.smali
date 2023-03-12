.class public Lcom/sdk/imp/l$c;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lcom/sdk/imp/l$b;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/imp/l$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field final synthetic n:Lcom/sdk/imp/l;


# direct methods
.method public constructor <init>(Lcom/sdk/imp/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/l$c;->n:Lcom/sdk/imp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sdk/imp/l$c;->a:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sdk/imp/l$c;->b:I

    .line 4
    iput p1, p0, Lcom/sdk/imp/l$c;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/l$c;->e:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/sdk/imp/l$c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/l$c;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/l$c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/l$c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/l$c;->f:I

    return v0
.end method
