.class final Lcom/commsource/statistics/FirebaseTestEventOutputController$a$a;
.super Ljava/lang/Object;
.source "FirebaseTestEventOutputController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/statistics/FirebaseTestEventOutputController$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/statistics/FirebaseTestEventOutputController$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9694

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$a$a;

    invoke-direct {v1}, Lcom/commsource/statistics/FirebaseTestEventOutputController$a$a;-><init>()V

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$a$a;->a:Lcom/commsource/statistics/FirebaseTestEventOutputController$a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0x9693

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    invoke-static {v1}, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;->a(Lcom/commsource/statistics/FirebaseTestEventOutputController$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
