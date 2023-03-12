.class Lcom/meitu/libmtsns/d/a/b$d;
.super Ljava/lang/Object;
.source "HttpToolImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field final synthetic d:Lcom/meitu/libmtsns/d/a/b;


# direct methods
.method private constructor <init>(Lcom/meitu/libmtsns/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/d/a/b$d;->d:Lcom/meitu/libmtsns/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/meitu/libmtsns/d/a/b$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/libmtsns/d/a/b;Lcom/meitu/libmtsns/d/a/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/d/a/b$d;-><init>(Lcom/meitu/libmtsns/d/a/b;)V

    return-void
.end method
