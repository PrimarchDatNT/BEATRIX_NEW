.class final Lcom/commsource/util/ISO8061Period$dayPattern$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ISO8061Period.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/ISO8061Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/util/ISO8061Period$dayPattern$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/util/ISO8061Period$dayPattern$2;

    invoke-direct {v1}, Lcom/commsource/util/ISO8061Period$dayPattern$2;-><init>()V

    sput-object v1, Lcom/commsource/util/ISO8061Period$dayPattern$2;->INSTANCE:Lcom/commsource/util/ISO8061Period$dayPattern$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x26c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/util/ISO8061Period$dayPattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 2

    const/16 v0, 0x26c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "\\d+D"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
