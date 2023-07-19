.class public final Lcom/commsource/widget/dialog/delegate/d/b$a;
.super Ljava/lang/Object;
.source "DialogUIMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/dialog/delegate/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field static final synthetic c:Lcom/commsource/widget/dialog/delegate/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/b$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/delegate/d/b$a;-><init>()V

    sput-object v1, Lcom/commsource/widget/dialog/delegate/d/b$a;->c:Lcom/commsource/widget/dialog/delegate/d/b$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
