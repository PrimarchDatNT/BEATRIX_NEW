.class Lcom/meitu/remote/config/i/o/d;
.super Ljava/lang/Object;
.source "ParseStatus.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/remote/config/i/o/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xcf28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/remote/config/i/o/d;->b:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()V
    .locals 2

    const v0, 0xcf27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/meitu/remote/config/i/o/d;->a:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/meitu/remote/config/i/o/d;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/meitu/remote/config/i/o/d;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
