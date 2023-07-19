.class Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$a;
.super Ljava/lang/Object;
.source "ActivityTaskProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$a;->a:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xcb78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->a()Lcom/meitu/library/analytics/core/provider/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/core/provider/d;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
