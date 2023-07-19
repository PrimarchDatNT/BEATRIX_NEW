.class final Lcom/commsource/repository/child/TextTemplateRepository$e$a;
.super Ljava/lang/Object;
.source "TextTemplateRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextTemplateRepository$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/repository/child/TextTemplateRepository$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa0fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextTemplateRepository$e$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextTemplateRepository$e$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextTemplateRepository$e$a;->a:Lcom/commsource/repository/child/TextTemplateRepository$e$a;

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

    const v0, 0xa0fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->s(Lcom/commsource/repository/child/TextTemplateRepository;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
