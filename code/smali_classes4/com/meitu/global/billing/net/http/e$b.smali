.class public final Lcom/meitu/global/billing/net/http/e$b;
.super Ljava/lang/Object;
.source "DataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/global/billing/net/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/e$b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/e$b;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/meitu/global/billing/net/http/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/global/billing/net/http/e$b;)Ljava/lang/Class;
    .locals 1

    const v0, 0xc73e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/global/billing/net/http/e$b;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/global/billing/net/http/e$b;)Ljava/util/Map;
    .locals 1

    const v0, 0xc73f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/global/billing/net/http/e$b;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/global/billing/net/http/e$b;)Ljava/util/Map;
    .locals 1

    const v0, 0xc740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/global/billing/net/http/e$b;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/global/billing/net/http/e$b;)Ljava/lang/String;
    .locals 1

    const v0, 0xc741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/global/billing/net/http/e$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private j()Lcom/meitu/global/billing/net/http/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/global/billing/net/http/e<",
            "TV;>;"
        }
    .end annotation

    const v0, 0xc739

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/http/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/global/billing/net/http/e;-><init>(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/http/e$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/global/billing/net/http/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meitu/global/billing/net/http/e$b<",
            "TV;>;"
        }
    .end annotation

    const v0, 0xc738

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/e$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/global/billing/net/p;
    .locals 3

    const v0, 0xc73d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/p;

    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/e$b;->j()Lcom/meitu/global/billing/net/http/e;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/meitu/global/billing/net/p;-><init>(Lcom/meitu/global/billing/net/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Lcom/meitu/global/billing/net/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/global/billing/net/q<",
            "TV;>;"
        }
    .end annotation

    const v0, 0xc73a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/q;

    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/e$b;->j()Lcom/meitu/global/billing/net/http/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/global/billing/net/q;-><init>(Lcom/meitu/global/billing/net/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Lcom/meitu/global/billing/net/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/global/billing/net/w<",
            "TV;>;"
        }
    .end annotation

    const v0, 0xc73b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/w;

    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/e$b;->j()Lcom/meitu/global/billing/net/http/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/global/billing/net/w;-><init>(Lcom/meitu/global/billing/net/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(Ljava/io/File;)Lcom/meitu/global/billing/net/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/meitu/global/billing/net/x<",
            "TV;>;"
        }
    .end annotation

    const v0, 0xc73c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/x;

    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/e$b;->j()Lcom/meitu/global/billing/net/http/e;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/meitu/global/billing/net/x;-><init>(Lcom/meitu/global/billing/net/j;Ljava/io/File;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meitu/global/billing/net/http/e$b<",
            "TV;>;"
        }
    .end annotation

    const v0, 0xc737

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/e$b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Ljava/lang/Class;)Lcom/meitu/global/billing/net/http/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/meitu/global/billing/net/http/e$b<",
            "TV;>;"
        }
    .end annotation

    const v0, 0xc736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/net/http/e$b;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
