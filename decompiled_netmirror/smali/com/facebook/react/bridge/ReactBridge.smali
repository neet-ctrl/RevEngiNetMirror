.class public final Lcom/facebook/react/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactBridge;

.field private static volatile _didInit:Z

.field private static volatile _loadEndTime:J

.field private static volatile _loadStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ReactBridge;

    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactBridge;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactBridge;->INSTANCE:Lcom/facebook/react/bridge/ReactBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getLoadEndTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/react/bridge/ReactBridge;->_loadEndTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic getLoadEndTime$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLoadStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/react/bridge/ReactBridge;->_loadStartTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic getLoadStartTime$annotations()V
    .locals 0

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->_didInit:Z

    .line 3
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0

    return-void
.end method

.method public static final declared-synchronized staticInit()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReactBridge;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/bridge/ReactBridge;->_didInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lcom/facebook/react/bridge/ReactBridge;->_loadStartTime:J

    .line 16
    const-string v1, "ReactBridge.staticInit::load:reactnativejni"

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3, v1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 23
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 25
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 28
    const-string v1, "reactnativejni"

    .line 30
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 33
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 35
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 38
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    sput-wide v1, Lcom/facebook/react/bridge/ReactBridge;->_loadEndTime:J

    .line 47
    const/4 v1, 0x1

    .line 48
    sput-boolean v1, Lcom/facebook/react/bridge/ReactBridge;->_didInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method
