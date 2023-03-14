.class final Lcom/commsource/statistics/FirebaseTestEventOutputController$a$b;
.super Ljava/lang/Object;
.source "FirebaseTestEventOutputController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/statistics/FirebaseTestEventOutputController$a;->e(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/statistics/FirebaseTestEventOutputController$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x5a72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/statistics/FirebaseTestEventOutputController$a$b;->a:Ljava/lang/String;

    sget-object v2, Lcom/commsource/statistics/FirebaseTestEventOutputController;->c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    invoke-static {v2}, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;->a(Lcom/commsource/statistics/FirebaseTestEventOutputController$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
