.class final Lcom/commsource/repository/child/GradientRepository$e$a;
.super Ljava/lang/Object;
.source "GradientRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/GradientRepository$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/repository/child/GradientRepository$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/GradientRepository$e$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/GradientRepository$e$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/GradientRepository$e$a;->a:Lcom/commsource/repository/child/GradientRepository$e$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const/16 v0, 0x26b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/GradientRepository;->r(Lcom/commsource/repository/child/GradientRepository;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
