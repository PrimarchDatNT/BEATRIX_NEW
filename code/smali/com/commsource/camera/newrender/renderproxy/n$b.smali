.class Lcom/commsource/camera/newrender/renderproxy/n$b;
.super Ljava/lang/Object;
.source "BaseRenderProxy.java"

# interfaces
.implements Lcom/meitu/library/n/a/m/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/newrender/renderproxy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/newrender/renderproxy/n;


# direct methods
.method private constructor <init>(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/n$b;->a:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/n;Lcom/commsource/camera/newrender/renderproxy/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n$b;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(IIIIII)I
    .locals 11

    move-object v0, p0

    const/16 v1, 0x14d6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/n$b;->a:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->a(Lcom/commsource/camera/newrender/renderproxy/n;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_0
    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/n$b;->a:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-static {v3}, Lcom/commsource/camera/newrender/renderproxy/n;->b(Lcom/commsource/camera/newrender/renderproxy/n;)Z

    move-result v10

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public getCurrentTag()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/16 v0, 0x14d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
