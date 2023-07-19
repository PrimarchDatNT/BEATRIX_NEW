.class final Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;
.super Ljava/lang/Object;
.source "DeFocusLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;

    invoke-direct {v1}, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;

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

    const/16 v0, 0x3ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->space_unable_to_edit:I

    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
