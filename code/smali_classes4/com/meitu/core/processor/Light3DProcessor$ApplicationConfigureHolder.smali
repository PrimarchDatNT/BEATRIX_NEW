.class Lcom/meitu/core/processor/Light3DProcessor$ApplicationConfigureHolder;
.super Ljava/lang/Object;
.source "Light3DProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/processor/Light3DProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApplicationConfigureHolder"
.end annotation


# static fields
.field static final sharedApplicationConfigure:Lcom/meitu/core/processor/Light3DProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xbbcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/processor/Light3DProcessor;

    invoke-direct {v1}, Lcom/meitu/core/processor/Light3DProcessor;-><init>()V

    sput-object v1, Lcom/meitu/core/processor/Light3DProcessor$ApplicationConfigureHolder;->sharedApplicationConfigure:Lcom/meitu/core/processor/Light3DProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
