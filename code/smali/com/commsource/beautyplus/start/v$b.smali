.class Lcom/commsource/beautyplus/start/v$b;
.super Lcom/commsource/util/u2/a;
.source "StartupInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/v;->s(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/start/v;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/start/v$b;->g:Lcom/commsource/beautyplus/start/v;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x247c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v$b;->g:Lcom/commsource/beautyplus/start/v;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/v;->a(Lcom/commsource/beautyplus/start/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/ardata/e;->r(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
