.class public Lcom/commsource/util/i0$a;
.super Ljava/lang/Object;
.source "DeviceLevelAdapter.java"

# interfaces
.implements Lcom/meitu/library/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const/16 p1, 0x3161

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "\u65e7\u7b56\u7565"

    sput-object v0, Lcom/commsource/util/i0;->c:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/p/f/i;->t()I

    move-result v0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method
