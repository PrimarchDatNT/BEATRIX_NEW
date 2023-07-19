.class final Lcom/commsource/home/NewHomeViewModel$c;
.super Ljava/lang/Object;
.source "NewHomeViewModel.kt"

# interfaces
.implements Lcom/commsource/beautyplus/b0/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeViewModel;->onNewHomeActivityResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/home/NewHomeViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/NewHomeViewModel$c;

    invoke-direct {v1}, Lcom/commsource/home/NewHomeViewModel$c;-><init>()V

    sput-object v1, Lcom/commsource/home/NewHomeViewModel$c;->a:Lcom/commsource/home/NewHomeViewModel$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/b0/f/b/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7d4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/b0/a;->c()Lcom/commsource/beautyplus/b0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/b0/a;->e(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
