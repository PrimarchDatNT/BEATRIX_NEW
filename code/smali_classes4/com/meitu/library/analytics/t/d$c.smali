.class Lcom/meitu/library/analytics/t/d$c;
.super Ljava/lang/Object;
.source "AppLifecycleMonitor.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/y/l/e<",
        "Lcom/meitu/library/analytics/y/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic w:Lcom/meitu/library/analytics/t/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/t/d$c;->w:Lcom/meitu/library/analytics/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/meitu/library/analytics/y/l/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcb53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/t/d$c;->w:Lcom/meitu/library/analytics/t/d;

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/t/d;->c(Lcom/meitu/library/analytics/t/d;Lcom/meitu/library/analytics/y/l/f;)Lcom/meitu/library/analytics/y/l/f;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
