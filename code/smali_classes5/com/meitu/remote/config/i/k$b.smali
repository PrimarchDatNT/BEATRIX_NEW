.class public Lcom/meitu/remote/config/i/k$b;
.super Ljava/lang/Object;
.source "RemoteConfigInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/remote/config/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/meitu/remote/config/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/remote/config/i/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/remote/config/i/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/remote/config/i/k;
    .locals 8

    const v0, 0xce1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lcom/meitu/remote/config/i/k;

    iget-wide v2, p0, Lcom/meitu/remote/config/i/k$b;->a:J

    iget v4, p0, Lcom/meitu/remote/config/i/k$b;->b:I

    iget-object v5, p0, Lcom/meitu/remote/config/i/k$b;->c:Lcom/meitu/remote/config/g;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/remote/config/i/k;-><init>(JILcom/meitu/remote/config/g;Lcom/meitu/remote/config/i/k$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7
.end method

.method b(Lcom/meitu/remote/config/g;)Lcom/meitu/remote/config/i/k$b;
    .locals 1

    const v0, 0xce1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/remote/config/i/k$b;->c:Lcom/meitu/remote/config/g;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method c(I)Lcom/meitu/remote/config/i/k$b;
    .locals 1

    const v0, 0xce19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/remote/config/i/k$b;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(J)Lcom/meitu/remote/config/i/k$b;
    .locals 1

    const v0, 0xce18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/remote/config/i/k$b;->a:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
