.class public Lcom/commsource/beautyplus/j0/c/c$c;
.super Ljava/lang/Object;
.source "LoadUpdateInfoTask.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/j0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/commsource/push/bean/a;

.field private b:Lcom/commsource/push/bean/UpdateBean;


# direct methods
.method public constructor <init>(Lcom/commsource/push/bean/UpdateBean;Lcom/commsource/push/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commsource/beautyplus/j0/c/c$c;->a:Lcom/commsource/push/bean/a;

    .line 3
    iput-object p1, p0, Lcom/commsource/beautyplus/j0/c/c$c;->b:Lcom/commsource/push/bean/UpdateBean;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/push/bean/a;
    .locals 2

    const/16 v0, 0x45e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/c$c;->a:Lcom/commsource/push/bean/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Lcom/commsource/push/bean/UpdateBean;
    .locals 2

    const/16 v0, 0x45e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/c$c;->b:Lcom/commsource/push/bean/UpdateBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
