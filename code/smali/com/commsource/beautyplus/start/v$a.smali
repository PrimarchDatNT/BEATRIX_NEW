.class Lcom/commsource/beautyplus/start/v$a;
.super Ljava/lang/Object;
.source "StartupInitializer.java"

# interfaces
.implements Lcom/meitu/library/abtesting/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/v;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/start/v;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/start/v$a;->a:Lcom/commsource/beautyplus/start/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    const/16 p1, 0x310c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/start/v$a$a;

    const-string v1, "pullABTestData"

    invoke-direct {v0, p0, v1, p2}, Lcom/commsource/beautyplus/start/v$a$a;-><init>(Lcom/commsource/beautyplus/start/v$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x310d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
