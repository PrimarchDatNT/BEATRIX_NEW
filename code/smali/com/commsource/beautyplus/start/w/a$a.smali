.class public Lcom/commsource/beautyplus/start/w/a$a;
.super Ljava/lang/Object;
.source "InitTask.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/start/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/commsource/push/NotificationBarPush;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/commsource/push/NotificationBarPush;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/beautyplus/start/w/a$a;->a:Lcom/commsource/push/NotificationBarPush;

    .line 3
    iput-boolean p2, p0, Lcom/commsource/beautyplus/start/w/a$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/commsource/beautyplus/start/w/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/push/NotificationBarPush;
    .locals 2

    const/16 v0, 0x497c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/w/a$a;->a:Lcom/commsource/push/NotificationBarPush;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x497d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/start/w/a$a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x497e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/start/w/a$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
