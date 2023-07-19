.class final Lcom/commsource/beautyplus/l$d;
.super Lcom/commsource/util/u2/a;
.source "AppInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/l;->i(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/app/Application;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/beautyplus/l$d;->g:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x1911

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/l$d;->g:Landroid/app/Application;

    invoke-static {v1}, Lcom/commsource/beautyplus/l;->d(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/l$d;->g:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/a;->d(Landroid/content/Context;Z)Lcom/google/ar/core/ArCoreApk$Availability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
