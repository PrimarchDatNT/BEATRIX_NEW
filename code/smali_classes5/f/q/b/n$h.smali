.class public Lf/q/b/n$h;
.super Ljava/lang/Object;
.source "Networking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "Content-Type"

.field private static final n:Ljava/lang/String; = "User-Agent"

.field public static final o:I = 0x2710


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:Lf/q/b/n$e;

.field private f:Z

.field private g:Lf/q/b/n$c;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/q/b/n$h;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/q/b/n$h;->c:Ljava/util/HashMap;

    iput-boolean v0, p0, Lf/q/b/n$h;->f:Z

    const/16 v0, 0x2710

    iput v0, p0, Lf/q/b/n$h;->l:I

    invoke-static {}, Lcom/sdk/imp/internal/loader/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/q/b/n$h;I)I
    .locals 0

    iput p1, p0, Lf/q/b/n$h;->j:I

    return p1
.end method

.method static synthetic b(Lf/q/b/n$h;)Lf/q/b/n$c;
    .locals 0

    iget-object p0, p0, Lf/q/b/n$h;->g:Lf/q/b/n$c;

    return-object p0
.end method

.method static synthetic c(Lf/q/b/n$h;Lf/q/b/n$c;)Lf/q/b/n$c;
    .locals 0

    iput-object p1, p0, Lf/q/b/n$h;->g:Lf/q/b/n$c;

    return-object p1
.end method

.method static synthetic d(Lf/q/b/n$h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/q/b/n$h;->i:Z

    return p0
.end method

.method static synthetic e(Lf/q/b/n$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/q/b/n$h;->i:Z

    return p1
.end method

.method static synthetic f(Lf/q/b/n$h;)Lf/q/b/n$e;
    .locals 0

    iget-object p0, p0, Lf/q/b/n$h;->e:Lf/q/b/n$e;

    return-object p0
.end method

.method static synthetic g(Lf/q/b/n$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/q/b/n$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lf/q/b/n$h;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf/q/b/n$h;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lf/q/b/n$h;)I
    .locals 0

    iget p0, p0, Lf/q/b/n$h;->a:I

    return p0
.end method

.method static synthetic j(Lf/q/b/n$h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/q/b/n$h;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lf/q/b/n$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lf/q/b/n$h;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l(Lf/q/b/n$h;)Z
    .locals 0

    iget-boolean p0, p0, Lf/q/b/n$h;->f:Z

    return p0
.end method

.method static synthetic m(Lf/q/b/n$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/q/b/n$h;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public n()[B
    .locals 1

    iget-object v0, p0, Lf/q/b/n$h;->d:[B

    return-object v0
.end method

.method public o()Lf/q/b/n$c;
    .locals 1

    iget-object v0, p0, Lf/q/b/n$h;->g:Lf/q/b/n$c;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/q/b/n$h;->k:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/q/b/n$h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lf/q/b/n$h;->l:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lf/q/b/n$h;->j:I

    return v0
.end method

.method public t(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/q/b/n$h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u([B)V
    .locals 0

    iput-object p1, p0, Lf/q/b/n$h;->d:[B

    return-void
.end method

.method public v(Lf/q/b/n$c;)V
    .locals 0

    iput-object p1, p0, Lf/q/b/n$h;->g:Lf/q/b/n$c;

    return-void
.end method

.method public w(Lf/q/b/n$e;)V
    .locals 0

    iput-object p1, p0, Lf/q/b/n$h;->e:Lf/q/b/n$e;

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lf/q/b/n$h;->a:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/q/b/n$h;->b:Ljava/lang/String;

    return-void
.end method
