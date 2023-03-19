.class public final Lcom/meitu/hwbusinesskit/meituadx/R$bool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/meituadx/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResBOOL;->abc_action_bar_embed_tabs:I
   sput-object v0, Lcom/meitu/hwbusinesskit/meituadx/R$bool;->abc_action_bar_embed_tabs:I 
   return-void
.end method