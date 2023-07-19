.class final Lcom/commsource/beautyplus/router/g$i$a;
.super Ljava/lang/Object;
.source "RouterManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/router/g$i;->a(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/beautyplus/router/g$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x427e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/router/g$i$a;

    invoke-direct {v1}, Lcom/commsource/beautyplus/router/g$i$a;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/router/g$i$a;->a:Lcom/commsource/beautyplus/router/g$i$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x427d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->gdpr_not_support:I

    .line 1
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
