.class Lcom/meitu/library/analytics/m$a;
.super Ljava/lang/Object;
.source "SetupMainClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/m;->x(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

.field final synthetic c:Lcom/meitu/library/analytics/m;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/m;Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/m$a;->c:Lcom/meitu/library/analytics/m;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/m$a;->a:Z

    iput-object p3, p0, Lcom/meitu/library/analytics/m$a;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xcbde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/m$a;->c:Lcom/meitu/library/analytics/m;

    iget-object v1, v1, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    iget-boolean v2, p0, Lcom/meitu/library/analytics/m$a;->a:Z

    iget-object v3, p0, Lcom/meitu/library/analytics/m$a;->b:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/content/f;->t0(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
