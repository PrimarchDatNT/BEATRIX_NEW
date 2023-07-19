.class final Lcom/commsource/repository/child/TextFontRepository$c;
.super Ljava/lang/Object;
.source "TextFontRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextFontRepository;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/repository/child/TextFontRepository$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x81a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextFontRepository$c;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextFontRepository$c;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextFontRepository$c;->a:Lcom/commsource/repository/child/TextFontRepository$c;

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
    .locals 4

    const v0, 0x81a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextFontRepository;->t(Lcom/commsource/repository/child/TextFontRepository;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/repository/child/TextFontRepository;->w(Lcom/commsource/repository/child/TextFontRepository;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Lcom/commsource/repository/child/TextFontRepository;->s(Lcom/commsource/repository/child/TextFontRepository;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/commsource/repository/child/TextFontRepository;->p(Lcom/commsource/repository/child/TextFontRepository;)Lcom/commsource/repository/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/f;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
