.class public Lcom/commsource/camera/d1/g/c;
.super Ljava/lang/Object;
.source "ArCorePlaneData.java"


# instance fields
.field private a:Lcom/meitu/library/d/b/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/d/b/f$b;
    .locals 2

    const/16 v0, 0x6f61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/c;->a:Lcom/meitu/library/d/b/f$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Lcom/meitu/library/d/b/f$b;)V
    .locals 1

    const/16 v0, 0x6f60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/g/c;->a:Lcom/meitu/library/d/b/f$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
