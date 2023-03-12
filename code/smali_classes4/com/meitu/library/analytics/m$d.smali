.class Lcom/meitu/library/analytics/m$d;
.super Ljava/lang/Object;
.source "SetupMainClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/m;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/m;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/m$d;->a:Lcom/meitu/library/analytics/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xcb74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/m$d;->a:Lcom/meitu/library/analytics/m;

    iget-object v1, v1, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/f;->j([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
