.class public final Lf/f/e/b/g$c;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/e/b/g$c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lf/f/e/b/g$c;->b:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Lf/f/e/b/g$c;->c:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/f/e/b/g$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lf/f/e/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/e/b/g$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/f/e/b/g$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/e/b/g$c;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(CLjava/lang/String;)Lf/f/e/b/g$c;
    .locals 1
    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/f/e/b/g$c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lf/f/e/b/f;
    .locals 4

    .line 1
    new-instance v0, Lf/f/e/b/g$c$a;

    iget-object v1, p0, Lf/f/e/b/g$c;->a:Ljava/util/Map;

    iget-char v2, p0, Lf/f/e/b/g$c;->b:C

    iget-char v3, p0, Lf/f/e/b/g$c;->c:C

    invoke-direct {v0, p0, v1, v2, v3}, Lf/f/e/b/g$c$a;-><init>(Lf/f/e/b/g$c;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public d(CC)Lf/f/e/b/g$c;
    .locals 0
    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iput-char p1, p0, Lf/f/e/b/g$c;->b:C

    .line 2
    iput-char p2, p0, Lf/f/e/b/g$c;->c:C

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/f/e/b/g$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/e/b/g$c;->d:Ljava/lang/String;

    return-object p0
.end method
