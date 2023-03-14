.class final Lcom/commsource/store/filter/search/FilterSearchViewModel$a;
.super Ljava/lang/Object;
.source "FilterSearchViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchViewModel;->D(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterSearchViewModel.kt\ncom/commsource/store/filter/search/FilterSearchViewModel$logEventSearchReq$2\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x96e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel$a;->a:Ljava/lang/String;

    const-string v3, "\u641c\u7d22\u5185\u5bb9"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel$a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "\u6709"

    goto :goto_0

    :cond_0
    const-string v2, "\u65e0"

    :goto_0
    const-string v3, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filter_store_search_req"

    .line 4
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
