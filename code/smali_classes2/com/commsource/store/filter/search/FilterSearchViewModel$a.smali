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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel$a;->a:Ljava/lang/String;

    const-string v3, "\u641c\u7d22\u5185\u5bb9"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
