.class public final Lcom/mopub/mobileads/banner/R$bool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/banner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I 

.field public static final abc_allow_stacked_button_bar:I 

.field public static final abc_config_actionMenuItemAllCaps:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResBOOL;->abc_action_bar_embed_tabs:I
   sput-object v0, Lcom/mopub/mobileads/banner/R$bool;->abc_action_bar_embed_tabs:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->abc_allow_stacked_button_bar:I
   sput-object v0, Lcom/mopub/mobileads/banner/R$bool;->abc_allow_stacked_button_bar:I 

   sget-object v0, Lcom/res/provider/ResBOOL;->abc_config_actionMenuItemAllCaps:I
   sput-object v0, Lcom/mopub/mobileads/banner/R$bool;->abc_config_actionMenuItemAllCaps:I 
   return-void
.end method