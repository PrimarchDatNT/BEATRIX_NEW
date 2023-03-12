.class Lcom/meitu/parse/FilterData$a;
.super Ljava/lang/Object;
.source "FilterData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/parse/FilterData;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/parse/FilterData;


# direct methods
.method constructor <init>(Lcom/meitu/parse/FilterData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/parse/FilterData$a;->a:Lcom/meitu/parse/FilterData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/parse/FilterData$a;->a:Lcom/meitu/parse/FilterData;

    invoke-static {v1}, Lcom/meitu/parse/FilterData;->access$000(Lcom/meitu/parse/FilterData;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/parse/FilterData;->nativeInstance:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
