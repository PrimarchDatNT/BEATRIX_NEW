.class Lcom/meitu/library/abtest/a$a;
.super Ljava/lang/Object;
.source "ABContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtest/a;->q(Lcom/meitu/library/abtest/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/abtest/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/abtest/a$a;->a:Lcom/meitu/library/abtest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xc597

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a$a;->a:Lcom/meitu/library/abtest/a;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->D()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
